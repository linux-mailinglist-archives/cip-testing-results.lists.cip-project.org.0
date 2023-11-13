Return-Path: <bounce+64575+239493+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 827957E97B7
	for <lists@lfdr.de>; Mon, 13 Nov 2023 09:31:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=BtA/Oi2bD+o/to2fcU+m+77WIB15R9TWvk/Niz9T8ko=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699864304; v=1;
 b=EOkLJLyljlWk2AfG6g8BN4m728IQiQai39CsX836NMEDKRbrWDY1870Ua0m3Y9DGDCaBZp30
 ghhWlQuKcYHVhpAlvxqDf9F6nFcwfhIOT1ozmx8lsqA2AuBccfD6RSEGeNzTFh+1ImnHIx7KcW1
 elOpyfu110rAHZHO0C5u4k1I=
X-Received: by 127.0.0.2 with SMTP id RknCYY4521862xl1f3sNQ9LP; Mon, 13 Nov 2023 00:31:44 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.32882.1699864304035317311
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 00:31:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037642 v6.1.58-cip7_renesas_defconfig_6.1.58-cip7_ec38b96bf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 08:31:42 +0000
Message-ID: <0101018bc7ced549-23caf934-245b-419b-a64d-05c46c4ee40d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.22
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
X-Gm-Message-State: 6asJmYYey6QDjFDqXuI8ckiax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037642 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037642




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.58-cip7_renesas_defconfig_6.1.58-cip7_ec38b96bf_arm64_ren=
esas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2023-11-13 08:27:45 (+0000 UTC)
Started: 2023-11-13 08:28:02 (+0000 UTC)
Finished: 2023-11-13 08:31:42 (+0000 UTC)
Duration: 0:03:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037642/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.01 seconds
Test Case http-download: Test passed
Measurement: 0.11 seconds
Test Case http-download: Test passed
Measurement: 43.06 seconds
Test Case git-repo-action: Test passed
Measurement: 45.27 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 28.66 seconds
Test Case login-action: Test passed
Measurement: 30.37 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 1.82 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239493): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239493
Mute This Topic: https://lists.cip-project.org/mt/102557789/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


