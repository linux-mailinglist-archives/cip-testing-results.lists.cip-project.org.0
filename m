Return-Path: <bounce+64575+167376+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9677C6ABE99
	for <lists@lfdr.de>; Mon,  6 Mar 2023 12:47:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WhcZYY4521862xbeQIGJi9B7; Mon, 06 Mar 2023 03:47:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.31168.1678103248800842113
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 03:47:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866750 patersonc-stable-testing-improvements_renesas_defconfig_4.19.273-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 11:47:28 +0000
Message-ID: <01010186b6bf7c95-cf8e2e47-75bf-46b3-ac50-447aa885b20e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Vc0TbBPODtTwr2e2QXerok65x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678103249;
 bh=5d4oGMqg7OSirGwNCuRZ2IJfO2RmL6ck+DYjemqDJ9w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QhOfavrzx1TIsDhb1f7y+2rIRJOtk975Cw8QDa686+Ha5S5PnrQZotCF8uBw/BtD/xf
 mELPhZodz09wBkjYvqoXt4KoUxgHfcq6RUKP4zL/inbMl33zzn+XS8AS1iGoCtrZ+E7AH
 XoIvou7IRVleB1U2WUmYEme1WG+f+CmZDyw=


Hello,

The job with ID # 866750 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866750


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
73-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-03-06 11:46:32 (+0000 UTC)
Started: 2023-03-06 11:47:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/866750/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167376): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167376
Mute This Topic: https://lists.cip-project.org/mt/97422757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


