Return-Path: <bounce+64575+212361+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F04FF76ED75
	for <lists@lfdr.de>; Thu,  3 Aug 2023 17:02:45 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=AYUH7PVCv5RiCEAkHU40f83AFe5tVgA6p7bFwWdbBO0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691074964; v=1;
 b=CMkx1SYSL/Jt3r5RhMrUGBRPQLqaQte2ELe9V/cweCYIMP6SynNEoC24tmJmMzX0VU4EXsdb
 XTd7kLinrF7RamB6MWBLYNgJ96ww1J7AXoDQN6TkHbLZrgL8UHn6ZExmNUZGdyyMPAoOKjjvsf9
 2k5sHppRmZa67MCtLFH7pm5c=
X-Received: by 127.0.0.2 with SMTP id sDtAYY4521862xKDMJjB8CfO; Thu, 03 Aug 2023 08:02:44 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.17021.1691074964345012592
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Aug 2023 08:02:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 992314 iwamatsu-add-bookworm_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Aug 2023 15:02:43 +0000
Message-ID: <01010189bbec26ad-d0883e42-f758-4f43-b44e-cb0a1eeb25a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.03-54.240.27.27
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
X-Gm-Message-State: U7rFvhtNv46QS0FtXsaeXjsUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 992314 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/992314




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-add-bookworm_renesas_defconfig_4.19.288-cip101_9c3f27=
ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-08-03 14:45:59 (+0000 UTC)
Started: 2023-08-03 14:53:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/992314/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.1580000000 s
Test Case hackbench-min: Test passed
Measurement: 2.2160000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.5514200000 s

Test Suite lava: http://lava.ciplatform.org/results/992314/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 318.6800000000 seconds
Test Case login-action: Test passed
Measurement: 28.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.7800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.2700000000 seconds
Test Case http-download: Test passed
Measurement: 44.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212361): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212361
Mute This Topic: https://lists.cip-project.org/mt/100527843/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


