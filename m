Return-Path: <bounce+64575+255503+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCEC8826EAA
	for <lists@lfdr.de>; Mon,  8 Jan 2024 13:45:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=iMRdcqdniJlMqgcv9VUdky3R2cuMM1v+zCqAcRGOa+0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704717953; v=1;
 b=xTbHcVdm6IOQL8+4sjBw/IgvbtxcvCUt95CdodHZswrSo3zw8NY3a1saYm9daXiKtK6xKsJK
 hhalbyoFnbRkNK6gfWco4Xl54yeIZm66LrJJ/mT92LvMxQzc4pW8srY4iVmsyChC9NBfuULNc2P
 wX26xcnnmx/OJsgau2BVAZ+w=
X-Received: by 127.0.0.2 with SMTP id 3pq5YY4521862xq5Su1PzupV; Mon, 08 Jan 2024 04:45:53 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5680.1704717953275111476
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 04:45:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071663 linux-6.1.y_renesas_defconfig_6.1.71_38fb82ecd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 12:45:52 +0000
Message-ID: <0101018ce91ba5db-77710ffe-c811-464b-8971-70ca7e45074a-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: LaMmrPP5Vr7HNZbDxEquERbKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071663 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071663


Job error: login-action timed out after 257 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_defconfig_6.1.71_38fb82ecd_arm64_renesas_d=
efconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2024-01-08 12:37:56 (+0000 UTC)
Started: 2024-01-08 12:39:32 (+0000 UTC)
Finished: 2024-01-08 12:45:52 (+0000 UTC)
Duration: 0:06:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071663/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 26.64 seconds
Test Case http-download: Test passed
Measurement: 0.12 seconds
Test Case http-download: Test passed
Measurement: 19.85 seconds
Test Case git-repo-action: Test passed
Measurement: 11.08 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.07 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case login-action: Test failed
Measurement: 257.00 seconds
Test Case auto-login-action: Test failed
Measurement: 257.88 seconds
Test Case uboot-commands: Test failed
Measurement: 299.98 seconds
Test Case uboot-action: Test failed
Measurement: 299.99 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255503): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255503
Mute This Topic: https://lists.cip-project.org/mt/103595985/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


