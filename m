Return-Path: <bounce+64575+143298+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D4B563A389
	for <lists@lfdr.de>; Mon, 28 Nov 2022 09:51:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vod5YY4521862xVaYwEZuVyK; Mon, 28 Nov 2022 00:51:30 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.113152.1669625489788149267
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 00:51:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794471 linux-5.10.y-cip-rebase_Image_renesas_defconfig_5.10.155-cip21_07a8992af_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 08:51:29 +0000
Message-ID: <01010184bd6f276d-0b724798-ae04-4b4d-91ac-8f73bea3038f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: phEbSoAJVUdzVs3ajl0vQJaZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669625490;
 bh=YuJJPLuGioAtYhLbusN0EVU/yIG8RB49vDNYJxL8Co4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JNCx/lLyxDmVZm/E5b2s0IvjoZCTKO31vbtPCkEf4xJkWhPaMSkupu6UFKYLIBIRH37
 3Djtw4A+cRWwe2ZiZxva23mfVTUbxYGgpiXvD2Q1WpqtPzuRUQ/nybQWys7s29OfF/hak
 eSC9M/TyN0P7GCdL6JntV0gXjwpen15mJu0=


Hello,

The job with ID # 794471 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794471


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_Image_renesas_defconfig_5.10.155-cip21=
_07a8992af_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-11-28 08:46:41 (+0000 UTC)
Started: 2022-11-28 08:47:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/794471/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 74.1800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 73.9500000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 70.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.4100000000 seconds
Test Case http-download: Test passed
Measurement: 51.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 78.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143298): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143298
Mute This Topic: https://lists.cip-project.org/mt/95306387/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


