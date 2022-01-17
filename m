Return-Path: <bounce+64575+78061+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0C0F490050
	for <lists@lfdr.de>; Mon, 17 Jan 2022 03:46:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EUKVYY4521862xlAJkVYK6sB; Sun, 16 Jan 2022 18:46:07 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6383.1642387567009678385
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 18:46:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 602387 iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 02:46:05 +0000
Message-ID: <0101017e65ed6d87-0b7a49ae-3816-432c-b7c4-ce748ac96246-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YyeXIVaoiem9BwS9nWomR4Ijx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642387567;
 bh=05YvgNzS23MrAAUofd6SQ9VwR+NZfOfQiGhFV9AJqtk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rzzvAsauuBT6RmMsVbhPCRazWyPFETvi+U/vBaGsabY6hdnUn7LNU7H8yLSZ73uYk04
 ZqCSmEz8kiVn1KYZ75rWL9frRgL3Q7INO57hNXyprT/xdV38sy/Ogv7XKLEJ3PbUqbaIa
 5FTRnEz8vUgDHYRQnBEJgrRqb6C2d6Aem/s=


Hello,

The job with ID # 602387 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/602387




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e=
113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-17 02:43:31 (+0000 UTC)
Started: 2022-01-17 02:43:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6023=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/602387/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 35.2500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5000000000 seconds
Test Case login-action: Test passed
Measurement: 11.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78061): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78061
Mute This Topic: https://lists.cip-project.org/mt/88477336/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


