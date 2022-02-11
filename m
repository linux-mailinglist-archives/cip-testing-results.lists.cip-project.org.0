Return-Path: <bounce+64575+83028+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C46994B289D
	for <lists@lfdr.de>; Fri, 11 Feb 2022 16:01:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ya19YY4521862xFq4i1RhAjE; Fri, 11 Feb 2022 07:01:50 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.8333.1644591709771024622
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 07:01:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 628067 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 15:01:48 +0000
Message-ID: <0101017ee94df980-41a30565-9b76-40f2-854a-5c114047eb10-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6ncWBs5iUg4r3LTpjx5p9YE6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644591710;
 bh=LAj2LQYotEFw2RkW8zBe+O/2kUsRMIfCD7BdWlG5Yp4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CRddUahD1TPj1somHwEEGbDRFwAlGynPN8Q1ghUVWnIY33liag3Ii7F3agLCXkdABDK
 52r4+pPrDAS1LDFdnU4U9IH8pFyND/kgqqGuALwCrO1W3ULnVkFQCFrc+9fQH3tHvptMv
 ETOlPkFkiqhZZe/eBiCkLkYfjKBabiMwp0c=


Hello,

The job with ID # 628067 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/628067


Infrastructure error: bootloader-commands timed out after 1148 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-02-11 14:41:17 (+0000 UTC)
Started: 2022-02-11 14:41:28 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83028): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83028
Mute This Topic: https://lists.cip-project.org/mt/89073016/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


