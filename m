Return-Path: <bounce+64575+172886+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EE936C0548
	for <lists@lfdr.de>; Sun, 19 Mar 2023 22:12:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LvuZYY4521862xEGhMvomLX8; Sun, 19 Mar 2023 14:12:21 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.26415.1679260341166905727
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Mar 2023 14:12:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 880688 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Mar 2023 21:12:20 +0000
Message-ID: <01010186fbb75001-1921209b-5fdb-45b4-a702-b8b1400f3ccc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7EZt6FBGMDU3pCS9sPDnBZmXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679260341;
 bh=SFOCeVIokFkKB0DC/voAMuyUYGjW2Vwd6Pqv0RKvYiA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CTO/rRcKzscklUkvuRvIoogi7vnaKlngOauwszCB51rKOv718J0jT9od3gen8bmcTiY
 mAv+IX31mvEqKVHZKPDnC7Ja/71cjqCfTFDPpcmV51Up3UOOH6GoycwJ4mdwe1/Xl4GJg
 bhyhjKxCBJKWFtMNEwGzf9TIBBUvD9NBDsc=


Hello,

The job with ID # 880688 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/880688


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-03-19 21:10:27 (+0000 UTC)
Started: 2023-03-19 21:10:39 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172886): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172886
Mute This Topic: https://lists.cip-project.org/mt/97718968/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


