Return-Path: <bounce+64575+248899+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BFF980DC65
	for <lists@lfdr.de>; Mon, 11 Dec 2023 22:04:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jSwa4rbyp+u2jfL/drMkXWdr+u4+B6TjZEYOmfpLZeA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702328652; v=1;
 b=nDcOv0LSUMuq5JdLrnUb3m/Aon8I7NtXnTHMvfENvtS+ErCYFUzT8JJ+5bt8DTLQMuu3YUGM
 Lg1xfHfmUmf8F0WBNtxwFjzDcXFIcZ8eOkicwvRTnLY8VyQtj7eI6OhESxKyPvGn4s/mk3ccU2I
 3QREaUpfwMyfjc2x6tp3fD9w=
X-Received: by 127.0.0.2 with SMTP id LWwxYY4521862x8wycBPQ8In; Mon, 11 Dec 2023 13:04:12 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2962.1702328651952716065
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 13:04:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056921 linux-6.1.y-cip-rt-rebase_renesas_shmobile-rt_defconfig_6.1.66-cip11-rt6_3ddd10aea_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 21:04:11 +0000
Message-ID: <0101018c5ab1ce69-4e652751-11a3-4b13-9e00-0f7e0ac7afcd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.50
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
X-Gm-Message-State: J2iB2OcqUQHOlSZMBm84S5pdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056921 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056921




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt-rebase_renesas_shmobile-rt_defconfig_6.1.66=
-cip11-rt6_3ddd10aea_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-db=
cm-ca.dtb_cyclictest+hackbench
Submitted: 2023-12-11 20:58:04 (+0000 UTC)
Started: 2023-12-11 20:59:50 (+0000 UTC)
Finished: 2023-12-11 21:04:11 (+0000 UTC)
Duration: 0:04:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056921/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.61 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 12.82 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.37 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 10.58 seconds
Test Case login-action: Test passed
Measurement: 11.06 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 123.23 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1056921/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248899): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248899
Mute This Topic: https://lists.cip-project.org/mt/103117817/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


