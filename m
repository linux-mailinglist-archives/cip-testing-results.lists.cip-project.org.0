Return-Path: <bounce+64575+85899+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE90E4BD888
	for <lists@lfdr.de>; Mon, 21 Feb 2022 10:32:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kZidYY4521862xFRZ7eHipqY; Mon, 21 Feb 2022 01:32:44 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.8745.1645435963782881496
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Feb 2022 01:32:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638123 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.102-rc1_6c935cea3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Feb 2022 09:32:42 +0000
Message-ID: <0101017f1ba045a6-67c165e6-3312-4bde-b98f-3a57880d7a77-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M7DuHfzmplkgLcJ1syGsBjA1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645435964;
 bh=k/Us9gctVjW4azwm4qRH1YXcd0rR14Z6wFuOGxQ2ZaU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pJ8+S/xi6E1xAz8VvGUNqXvLUwboSgHULFmqoNktGk+FLutvIUNliIpckgCKLGU+KaA
 bB95CU3iwaF/fBipimKSqHIHVOUPBW+zgcOuGkU7wy8QJTKQWUBiqhDpyeX98YmfpheQ3
 5Q8+f5LDwiVX9AotTa+WaU9vlZ3+O19dECk=


Hello,

The job with ID # 638123 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638123




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.102-rc1_6c=
935cea3_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-21 09:24:31 (+0000 UTC)
Started: 2022-02-21 09:25:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6381=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/638123/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 111.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85899): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85899
Mute This Topic: https://lists.cip-project.org/mt/89290235/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


