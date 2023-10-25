Return-Path: <bounce+64575+233992+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB01D7D6BB7
	for <lists@lfdr.de>; Wed, 25 Oct 2023 14:32:53 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=OHkqD3DIt0FvlDOrLUHoUC3LpcLyuYKqXPLH9hYbqAM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698237172; v=1;
 b=HI1dyT3IZFM+/mBfZfVpCfMxYXrxHvzlLekZ4o6dTeQkJ5u+fZXmnh21oSkXMJcogcaYKkwn
 wCvMrTEVJ5aXHws9cR44M+mHCjbp/5E7W0cdmGyVs9AmFedCciwHzfcS/Wt4A9ug3ZIk72KDnX1
 rSj16Mg1vApz5Q/x4msf7sk0=
X-Received: by 127.0.0.2 with SMTP id ElwzYY4521862xv1rpxynpl1; Wed, 25 Oct 2023 05:32:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.42281.1698237172188251973
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 05:32:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026185 linux-6.1.y_qemu_arm_defconfig_6.1.60_32c9cdbe3_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 12:32:51 +0000
Message-ID: <0101018b66d2c708-223f3d63-4991-4294-a73b-4a370f8faa7c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: Z7kwRybCz6flgp3JwPjnSfz4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026185 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026185


Job error: login-action timed out after 119 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.60_32c9cdbe3_arm_qemu_arm_d=
efconfig_boot
Submitted: 2023-10-25 12:28:38 (+0000 UTC)
Started: 2023-10-25 12:28:45 (+0000 UTC)
Finished: 2023-10-25 12:32:51 (+0000 UTC)
Duration: 0:04:05

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026185/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.91 seconds
Test Case http-download: Test passed
Measurement: 7.48 seconds
Test Case http-download: Test passed
Measurement: 98.68 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 119.00 seconds
Test Case auto-login-action: Test failed
Measurement: 119.77 seconds
Test Case boot-image-retry: Test failed
Measurement: 119.77 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233992): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233992
Mute This Topic: https://lists.cip-project.org/mt/102176797/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


