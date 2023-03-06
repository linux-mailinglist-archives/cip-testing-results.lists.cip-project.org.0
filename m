Return-Path: <bounce+64575+167434+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E5CE6AC058
	for <lists@lfdr.de>; Mon,  6 Mar 2023 14:06:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KYMbYY4521862xNIUneFxh5G; Mon, 06 Mar 2023 05:06:51 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.32637.1678108011498794155
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 05:06:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866807 patersonc-stable-testing-improvements_cip_bbb_defconfig_4.19.273-cip92_13b591404_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 13:06:50 +0000
Message-ID: <01010186b708268c-8c24a70c-c19b-4840-99fb-c4a612ba3157-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BfWZ2uFnLnPApuKzyrR0BjMsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678108011;
 bh=NoWGo6yB/zNkBazkswW3vqn4b8y4vx0HkwU4ruG3jbs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GI8fzOfQKds0ylCtZ/yINlODyl0oxyHfjZWV445zkS9eEB/RfQkDLiTthJrOeB8kAcD
 PCFxex9AiqE/fsjCipcJ5R6yXQeNEZ35GT04AobGf3tq7uWRzgOVdzGN1I0mdLI983Bne
 KtDm6HXo42AdeIzvKucTuHQFsdQlNlxqPl4=


Hello,

The job with ID # 866807 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866807


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_cip_bbb_defconfig_4.19.2=
73-cip92_13b591404_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-06 13:06:04 (+0000 UTC)
Started: 2023-03-06 13:06:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/866807/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167434): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167434
Mute This Topic: https://lists.cip-project.org/mt/97423963/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


