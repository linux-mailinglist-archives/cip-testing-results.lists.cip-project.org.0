Return-Path: <bounce+64575+254775+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45AEC8256E3
	for <lists@lfdr.de>; Fri,  5 Jan 2024 16:44:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jGqUXDddIa9Du391cyr3tDctg/yMmVX5xHC7NcfiM00=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704469452; v=1;
 b=Se/v2usFA8ocS9cQgHtBBZxHYgXGf4X5jgIvTdis3XYkwpo9XE1LBHkYtqbxrTX2Qy7271+v
 aX7y2Olz4ZwZBZlzbzUue2+Rnt2dTnQcWh24vgRA0Kmg5uNVELiN4A8HVftL5r2o2QmT2bbm8yE
 /SqCAzu5JKi2347lsjtrc+U0=
X-Received: by 127.0.0.2 with SMTP id P0MHYY4521862xplymM7Feuf; Fri, 05 Jan 2024 07:44:12 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.26392.1704469452359940776
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 07:44:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1069942 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.71-cip12_6c8ee7486_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 15:44:11 +0000
Message-ID: <0101018cda4bd286-a5218d4c-31b6-40a4-bf15-1c283e39bc7c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.50
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
X-Gm-Message-State: 8xvPv3FhOnLeCZCd6iQ8WjgOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1069942 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1069942


Infrastructure error: http-download timed out after 245 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.71-cip12=
_6c8ee7486_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2024-01-05 15:30:05 (+0000 UTC)
Started: 2024-01-05 15:33:51 (+0000 UTC)
Finished: 2024-01-05 15:44:11 (+0000 UTC)
Duration: 0:10:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1069942/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case git-repo-action: Test passed
Measurement: 42.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 55.90 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.29 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.58 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 184.01 seconds
Test Case http-download: Test passed
Measurement: 31.35 seconds
Test Case http-download: Test failed
Measurement: 245.00 seconds
Test Case download-retry: Test failed
Measurement: 245.40 seconds
Test Case deployimages: Test failed
Measurement: 600.24 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254775): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254775
Mute This Topic: https://lists.cip-project.org/mt/103544691/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


