Return-Path: <bounce+64575+72074+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EF62471A4C
	for <lists@lfdr.de>; Sun, 12 Dec 2021 14:05:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sGt7YY4521862xpirmeh1IfD; Sun, 12 Dec 2021 05:05:57 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.34051.1639314357230009829
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Dec 2021 05:05:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 569583 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Dec 2021 13:05:56 +0000
Message-ID: <0101017daebff865-6a61622b-641c-40cd-9e09-254dc422c41f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ij1tEMexpse9BJlousTH04CZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639314357;
 bh=QTMWqiAHnamcJMReN0vQFePAsuEzKDS3rwTHbtx29nQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jj4cQQPqZQvV++jGu64vxWBe8uK9Skx6jpuoAn8Iefzp/2gTcxm5XWAiw9RdTm++eni
 if+1+cWTf3qZPLyoO6u9GBLBM17Z3nFJQML1KLiQcNHbqWngQJsTmVmepHvnZtz5wTw46
 JnbZIzqeZxFo7qFew1JTRMs//O72d/oxeRM=


Hello,

The job with ID # 569583 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/569583




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.220-ci=
p63_bc72f654a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-12 12:57:39 (+0000 UTC)
Started: 2021-12-12 12:57:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5695=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/569583/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.1600000000 seconds
Test Case http-download: Test passed
Measurement: 23.7800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2200000000 seconds
Test Case login-action: Test passed
Measurement: 111.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72074): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72074
Mute This Topic: https://lists.cip-project.org/mt/87675669/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


