Return-Path: <bounce+64575+246869+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 877238071D7
	for <lists@lfdr.de>; Wed,  6 Dec 2023 15:10:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=J0CjMDJmQM995/etKnPEBVuv4ToPHEkwYQJufn39UB0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701871832; v=1;
 b=R+xjPyatJZbFfXbNOW+Zr2wOr6E0O+RlBWmTFP6XEZHv3go53fOqDqaSocbgqLKthpv7Uyje
 OsttWYLgWlyabCc0heikS/E7UM3R6T36JhDO7r4LVdU1nJFXpVFdFqRbdM2kpEH8I+B4srzZLwu
 0u8dFwz/Q2TzIis7jNMW8S58=
X-Received: by 127.0.0.2 with SMTP id R9nCYY4521862xeMKbx2sbKa; Wed, 06 Dec 2023 06:10:32 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.32459.1701871831990051725
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Dec 2023 06:10:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052857 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Dec 2023 14:10:31 +0000
Message-ID: <0101018c3f7748ec-4137e156-99a3-41a8-baae-74ee599d0de6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.06-54.240.27.50
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
X-Gm-Message-State: yunhQ8yFpCSsmAoPpEBl618Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052857 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052857




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
hackbench
Submitted: 2023-12-06 13:56:53 (+0000 UTC)
Started: 2023-12-06 14:02:32 (+0000 UTC)
Finished: 2023-12-06 14:10:31 (+0000 UTC)
Duration: 0:07:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052857/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.05 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 49.69 seconds
Test Case git-repo-action: Test passed
Measurement: 6.68 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.29 seconds
Test Case kernel-messages: Test passed
Measurement: 27.07 seconds
Test Case login-action: Test passed
Measurement: 28.07 seconds
Test Case 0_hackbench: Test passed
Measurement: 247.02 seconds
Test Case power-off: Test passed
Measurement: 1.18 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1052857/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.19646000000000007901235221652 s
Test Case hackbench-min: Test passed
Measurement: 2.16199999999999992184029906639 s
Test Case hackbench-max: Test passed
Measurement: 2.30399999999999982591702973878 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246869): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246869
Mute This Topic: https://lists.cip-project.org/mt/103013049/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


