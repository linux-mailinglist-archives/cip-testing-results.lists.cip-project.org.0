Return-Path: <bounce+64575+86507+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCB334C24D6
	for <lists@lfdr.de>; Thu, 24 Feb 2022 09:01:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CimaYY4521862xajuijbSOGO; Thu, 24 Feb 2022 00:01:11 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.7760.1645689671252736351
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Feb 2022 00:01:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639781 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Feb 2022 08:01:09 +0000
Message-ID: <0101017f2abf8773-cd3c37d6-6114-46dd-942c-b8522a9c0ae5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PGZc2xqOIp6C0Hpsq3iQqvG9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645689671;
 bh=OdtygHxYoTa6HYmX7NOLshIFSjbhcPjyrGMKLhyjpuo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cA+JPn6ubAGSqkcWsHDMcm4/EC0VXSa4Tn7Pj2jzaDI3LQds0qA3D2Do3KEcmjbn2aq
 yatnlatTaB/66pi2x4OQmz0w1rqVjXU7mw5961vhixNE7WChULhyofN0iMPrOaXsCDdr5
 /Ui6qiw2KDn7qENDDrGiQi44wahwFT1/tsM=


Hello,

The job with ID # 639781 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639781


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2022-02-24 07:55:21 (+0000 UTC)
Started: 2022-02-24 07:55:29 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86507): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86507
Mute This Topic: https://lists.cip-project.org/mt/89361121/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


