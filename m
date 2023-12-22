Return-Path: <bounce+64575+251668+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 605AE81C613
	for <lists@lfdr.de>; Fri, 22 Dec 2023 08:59:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=y0uQyGZShIMg/1RUbS0jyJ7has+lbPeSLJXRPOdeR8E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703231968; v=1;
 b=D6FyEjOCFULaRtLhcjaq87B0FJOtSN+4DWPqjbDHZZlLTF7VLflTI5kRnMd8pa7Z5qQ2/5wY
 5ir0uXwAUV2WKHI839zQ+mvR4l2d2vlBDyO+UXEXYMRxcqnjmXIxIGvoZFaFVs/+t4lPokvdkEq
 sgZZnV+TpUfYRL8dBOioezBY=
X-Received: by 127.0.0.2 with SMTP id Sxi9YY4521862xUbQdL7aww0; Thu, 21 Dec 2023 23:59:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.19092.1703231967879232853
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Dec 2023 23:59:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1063839 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.205-cip41_3640150b3_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Dec 2023 07:59:26 +0000
Message-ID: <0101018c90894ebc-e8562820-58cd-4222-a30b-f15d84d0dec5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.22-54.240.27.42
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
X-Gm-Message-State: kpV5DIzyHbgdxEiNRwcyZjHEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1063839 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1063839


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.205-ci=
p41_3640150b3_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-12-22 07:57:43 (+0000 UTC)
Started: 2023-12-22 07:57:48 (+0000 UTC)
Finished: 2023-12-22 07:59:26 (+0000 UTC)
Duration: 0:01:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1063839/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test failed
Measurement: 95.10 seconds
Test Case test-definition: Test failed
Measurement: 95.11 seconds
Test Case lava-overlay: Test failed
Measurement: 95.12 seconds
Test Case deployimages: Test failed
Measurement: 95.12 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251668): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251668
Mute This Topic: https://lists.cip-project.org/mt/103315251/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


