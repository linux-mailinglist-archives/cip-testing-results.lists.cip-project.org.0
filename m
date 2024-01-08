Return-Path: <bounce+64575+255502+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D515826EA2
	for <lists@lfdr.de>; Mon,  8 Jan 2024 13:44:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=7FcAHVOgtn2mWpEhP+9la/tLcYOgruW/RkCXQvN0JYE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704717895; v=1;
 b=SWAH6EFqyFmfhiKYaS4XRxZDnyqz900jlrHx0qANhUTd1mQXYkphSjIjs5dhGBqF9S1wdUga
 cPHWG+I8Dw9NY9QYUVHA/as2goK7fryMYmgXP4v96xjd6iH6evIH7gzlhGfZYxfMHv1cyzOsjeu
 Xoi4CjGeX/rzpm5qgRIULo+Y=
X-Received: by 127.0.0.2 with SMTP id Z6hcYY4521862xqNYLkaXpAd; Mon, 08 Jan 2024 04:44:55 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5758.1704717894954530343
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 04:44:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071662 linux-6.6.y_renesas_defconfig_6.6.10_c9a51ebb4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 12:44:54 +0000
Message-ID: <0101018ce91ac2b4-06ee97a2-3ba7-4d49-ad5b-d079279a41fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.42
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
X-Gm-Message-State: OSXgAuwEGQpO1OHkNDg74Thrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071662 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071662


Job error: login-action timed out after 256 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_renesas_defconfig_6.6.10_c9a51ebb4_arm64_renesas_d=
efconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-08 12:37:56 (+0000 UTC)
Started: 2024-01-08 12:38:15 (+0000 UTC)
Finished: 2024-01-08 12:44:54 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071662/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 41.49 seconds
Test Case http-download: Test passed
Measurement: 0.19 seconds
Test Case http-download: Test passed
Measurement: 46.69 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case login-action: Test failed
Measurement: 256.00 seconds
Test Case auto-login-action: Test failed
Measurement: 256.78 seconds
Test Case uboot-commands: Test failed
Measurement: 300.01 seconds
Test Case uboot-action: Test failed
Measurement: 300.02 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255502): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255502
Mute This Topic: https://lists.cip-project.org/mt/103595980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


