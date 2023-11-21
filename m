Return-Path: <bounce+64575+241949+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D8377F2EBF
	for <lists@lfdr.de>; Tue, 21 Nov 2023 14:44:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=YBUxol3f8+JU5VwFY2LKeLyZqcjZd8ZeZa/q/vQ6amE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700574278; v=1;
 b=uHgDqwFfPw951mcqoCnPRk+FnBhBe7NO740v233rD1l91+ReaOjtujCs3UltNV9TGQCogymt
 JAvQTzvt178grZ5rlaA6MpWLUVyPmzPjXg6vhe44mxlpnO4RQQSmwzFet6UvAr4phEHLJ7NID25
 OWwyvpHQMBgNQTCGI/AL3QU8=
X-Received: by 127.0.0.2 with SMTP id FnfaYY4521862xbKPRWgI255; Tue, 21 Nov 2023 05:44:38 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.40692.1700574278480720011
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 05:44:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042641 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Nov 2023 13:44:37 +0000
Message-ID: <0101018bf2203093-cec5f3bc-fa3e-47dc-8605-bcf0801924b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.21-54.240.27.24
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
X-Gm-Message-State: 27GbDLZSGpcOTafawuWJm4gsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042641 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042641


Infrastructure error: prepare-tftp-overlay timed out after 3 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-21 13:34:04 (+0000 UTC)
Started: 2023-11-21 13:34:20 (+0000 UTC)
Finished: 2023-11-21 13:44:37 (+0000 UTC)
Duration: 0:10:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042641/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 48.15 seconds
Test Case http-download: Test passed
Measurement: 0.39 seconds
Test Case http-download: Test passed
Measurement: 547.54 seconds
Test Case extract-nfsrootfs: Test failed
Measurement: 3.44 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 3.44 seconds
Test Case tftp-deploy: Test failed
Measurement: 599.53 seconds
Test Case power-off: Test passed
Measurement: 3.47 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241949): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241949
Mute This Topic: https://lists.cip-project.org/mt/102728271/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


