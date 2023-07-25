Return-Path: <bounce+64575+209639+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29FEB7603A2
	for <lists@lfdr.de>; Tue, 25 Jul 2023 02:13:23 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=5+yYWx11gi77U58XxSguiH6Q4SmbENA1UgqZO7MBZrk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690244001; v=1;
 b=KI5eK1hpaewb9ujhj6rbhNf1p0WoG5+lX+IzuB0PH6ScyxFRC74X5JwZjJjYVB43JFTI27/g
 Nv1XRbzdrs0jDECeKiQGxj5ZPec2Nl69d2MyK0/4LCP6T5Fzs3k0pR8yt9CamLTIXwxuZGRHjrM
 Jo1Sz6l0vhTYyQoYrGzH0vUI=
X-Received: by 127.0.0.2 with SMTP id MMCJYY4521862xG5RQqA49Uz; Mon, 24 Jul 2023 17:13:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9840.1690244001317541889
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jul 2023 17:13:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988555 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.289-cip101_3814ffdbf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jul 2023 00:13:20 +0000
Message-ID: <010101898a64aaa2-c2be3983-26c6-4d54-afcb-add6ad02b4c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.25-54.240.27.24
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
X-Gm-Message-State: AkPYDzo8Hy0RHtmhQA1l11lAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988555 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988555




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.289-cip=
101_3814ffdbf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-=
tests
Submitted: 2023-07-24 22:41:11 (+0000 UTC)
Started: 2023-07-25 00:03:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/988555/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/988555/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 165.1000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test passed
Measurement: 206.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 201.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.6400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 36.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 6.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209639): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209639
Mute This Topic: https://lists.cip-project.org/mt/100341358/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


