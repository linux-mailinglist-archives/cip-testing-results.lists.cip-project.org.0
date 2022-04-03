Return-Path: <bounce+64575+93135+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C49924F0B31
	for <lists@lfdr.de>; Sun,  3 Apr 2022 18:18:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XSn8YY4521862xIb0SXQ3ov7; Sun, 03 Apr 2022 09:18:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.24338.1649002688926960553
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Apr 2022 09:18:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658821 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.110-rc1_5a6b68dd5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Apr 2022 16:18:08 +0000
Message-ID: <0101017ff0382e28-f73e73c7-2683-462d-a652-0579f8300c39-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1BsZ5J5bfgXRKv7dQH7XWO2Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649002689;
 bh=UkhkqOSgqmNfPZdz8ufkTlj5SPqpztGpckdS3aPVG1Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wessz2GNBRyZUZCXHZ+NtzBQlynja549rjH+YVkXjbZDMztz5Wn4Vqb5uX/ZGPXvwdC
 SKKnj425z/AL4IcKU31HcJMUB3gyvVlFHbnGN4iThncDihIzyQF4YSP7CWkNTWlalO34y
 AzltvfSMlfw6NzMRPoXTA4TJYcwIB456E9M=


Hello,

The job with ID # 658821 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658821




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.110-rc1_5a=
6b68dd5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-04-03 16:09:22 (+0000 UTC)
Started: 2022-04-03 16:10:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6588=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/658821/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 111.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93135): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93135
Mute This Topic: https://lists.cip-project.org/mt/90222467/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


