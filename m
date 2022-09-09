Return-Path: <bounce+64575+124930+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37C115B3107
	for <lists@lfdr.de>; Fri,  9 Sep 2022 09:57:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9nH1YY4521862xxcSaObCKaJ; Fri, 09 Sep 2022 00:57:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4095.1662710220427737605
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Sep 2022 00:57:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740696 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.140-cip16_e972e58dc_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Sep 2022 07:56:59 +0000
Message-ID: <01010183214082f2-4e3fa326-178f-4797-8dc9-7cf72dcf0bf7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xgmW5vzwyHPX7YpJas5v3OA9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662710220;
 bh=lZWqMpXKL5ACmhen/Z5qI75rSDf4g7KHsl2lEH1Wkyk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bqjstje1bMEYhfgt0sxhvN7b8cVBKEmdP0jowQOcu85k9xIrxb7Kjr9p2Dx3PY/k1s0
 VMwg6PxKpZp7Llyp3YnWp1gQ9U6nXQ/ow7cwC1DY01/L6sj9AGTkc2bnbUphnu+HW+WCu
 fO1ZU7c4GmnFUDTzmgFf1+9t6cMvWM4erBE=


Hello,

The job with ID # 740696 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740696




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.140-ci=
p16_e972e58dc_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-09 07:52:16 (+0000 UTC)
Started: 2022-09-09 07:52:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7406=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/740696/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 107.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124930): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124930
Mute This Topic: https://lists.cip-project.org/mt/93568244/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


