Return-Path: <bounce+64575+254730+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9663825692
	for <lists@lfdr.de>; Fri,  5 Jan 2024 16:29:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=L3WcZ0fI9+Pmd4ZmI7+5SzznnIxjFZhrBdJEVEM1GY0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704468554; v=1;
 b=thJAXrhO/IXFNpx6lesEo41WCVe12PlqwtDLoX4U+tAwe1FuuQEdR07NWnoiuVkzs09zIlB6
 9g3u/pzDzyXzRu2NEvJxJ/jNcxnVVb+yNKmblGCruENs/kfuuN0f3nrLHlxg0rUmf5RibzuJjTj
 uTssXgZbhEf5hAarZqdgOEPg=
X-Received: by 127.0.0.2 with SMTP id 0jitYY4521862x4zeummQWDL; Fri, 05 Jan 2024 07:29:14 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.25967.1704468553839345233
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 07:29:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1069895 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.206-cip41_cc9858ae2_x86_cip_qemu_defconfig_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 15:29:12 +0000
Message-ID: <0101018cda3e1d14-758671ef-c34b-43d3-b227-edf11dc6cec1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.52
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
X-Gm-Message-State: 1DNTw6K5Bm3gxA06HcW9KchSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1069895 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1069895


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.206-ci=
p41_cc9858ae2_x86_cip_qemu_defconfig_ltp-cve-tests
Submitted: 2024-01-05 15:27:03 (+0000 UTC)
Started: 2024-01-05 15:27:11 (+0000 UTC)
Finished: 2024-01-05 15:29:12 (+0000 UTC)
Duration: 0:02:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1069895/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case git-repo-action: Test failed
Measurement: 102.54 seconds
Test Case test-definition: Test failed
Measurement: 102.81 seconds
Test Case lava-overlay: Test failed
Measurement: 102.82 seconds
Test Case deployimages: Test failed
Measurement: 102.82 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254730): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254730
Mute This Topic: https://lists.cip-project.org/mt/103544322/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


