Return-Path: <bounce+64575+236420+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22DA47DE2B5
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:10:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=45hlpm4jBx1p7YtFDuG/NSlfFszVGD0R9crMlyNpSuA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698851440; v=1;
 b=dmKjvhvtHzCFh/3CWLoo+xmQMoLmDYrpPq/lXBhFcBSGoHnEPo/1BM8loNx4u9AGN1ofBZdO
 qTygu3J+c44Tzi7fPIrRHrcucHJb6xf81DliO6kWcRsv/Tul2AEBSNpd7Qvh+fmmFOk+FtgGBAD
 MhfasaANyli0xTIArDK2t7j0=
X-Received: by 127.0.0.2 with SMTP id d5krYY4521862xOUnTAMQYuH; Wed, 01 Nov 2023 08:10:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9918.1698851440597972930
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:10:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031144 swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:10:39 +0000
Message-ID: <0101018b8b6fc259-319d0307-5268-4ec9-a303-98ac3bf62882-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.24
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
X-Gm-Message-State: kujUSgppfUIwBYgSwW1Ni1Wfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031144 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031144




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0=
bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-11-01 14:54:47 (+0000 UTC)
Started: 2023-11-01 15:02:35 (+0000 UTC)
Finished: 2023-11-01 15:10:38 (+0000 UTC)
Duration: 0:08:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031144/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.72 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 16.98 seconds
Test Case git-repo-action: Test passed
Measurement: 15.24 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.46 seconds
Test Case kernel-messages: Test passed
Measurement: 15.44 seconds
Test Case login-action: Test passed
Measurement: 16.60 seconds
Test Case 0_hackbench: Test passed
Measurement: 314.56 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1031144/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.80412000000000016797230273369 s
Test Case hackbench-min: Test passed
Measurement: 2.33700000000000018829382497643 s
Test Case hackbench-max: Test passed
Measurement: 3.58300000000000018474111129763 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236420): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236420
Mute This Topic: https://lists.cip-project.org/mt/102321443/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


