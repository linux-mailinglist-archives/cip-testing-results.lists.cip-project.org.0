Return-Path: <bounce+64575+188628+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 125807026E5
	for <lists@lfdr.de>; Mon, 15 May 2023 10:13:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id twpYYY4521862xItdRnG1fEF; Mon, 15 May 2023 01:13:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.83200.1684138386277106073
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 01:13:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933442 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 08:13:05 +0000
Message-ID: <010101881e785ffd-e302e54f-5df5-419f-8184-aecfc51fb9c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tRNhD33Yz7Oj99x9U8euyhzax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684138386;
 bh=/RndgcbBzPc/kOMhOfVVf6Qavd62Hu7rZzXMNqb8N2U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bv1e6b6Z15G8U8L25Zro4TQkxiEpnJNYw/bNwgLodBDlLXTdM2zIQeefa/yQfNDXVMl
 zvs2i5KhjFj9G7faMzDFs1STXDVXpLJqiFDWuRknEs/B8Jcc5T4GV2oZWpIVWojVyKGMm
 S6M1+0db5Rxt17PB/fcwW/y0zBT+hvgwcak=


Hello,

The job with ID # 933442 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933442


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-05-15 08:07:26 (+0000 UTC)
Started: 2023-05-15 08:07:45 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188628): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188628
Mute This Topic: https://lists.cip-project.org/mt/98899023/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


