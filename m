Return-Path: <bounce+64575+148472+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65589650C4D
	for <lists@lfdr.de>; Mon, 19 Dec 2022 14:00:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wHlTYY4521862xrGsUxY0Aaz; Mon, 19 Dec 2022 05:00:35 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.20667.1671454834871631780
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Dec 2022 05:00:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808749 linux-5.10.y_Image_defconfig_5.10.160_a2428a8dc_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 13:00:34 +0000
Message-ID: <010101852a78bd32-71da58e5-fcc6-4593-a20c-cee3c4d10fd5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: djzFWiYjnie0QJsgkfmamnSPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671454835;
 bh=1YxCN8fsfZgpGw4of56APUBHMjQdK+OoG5xTf3EWuDk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EZ+6zZuwISM7bBz98BKyRXBJJx3fZywPmUbNy3swIwqq847uvT4jxliL5U5tqmRzMp7
 kgRn9JgATSV8W7j2drm+c6t4XHPf5FCQN2yTUDWXIdkk+lfQF+yWP8Y6ja9b8k8aJ+xYM
 odKuNQG0VAzUa1rLH+r41Z0xCo9qBFm2b+4=


Hello,

The job with ID # 808749 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808749


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.160_a2428a8dc_arm64_defconfi=
g_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-12-19 12:47:33 (+0000 UTC)
Started: 2022-12-19 12:58:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/808749/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 78.8100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 78.5700000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 75.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case http-download: Test passed
Measurement: 12.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148472): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148472
Mute This Topic: https://lists.cip-project.org/mt/95764055/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


