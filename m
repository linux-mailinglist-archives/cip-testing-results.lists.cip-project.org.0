Return-Path: <bounce+64575+259652+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60C52835E37
	for <lists@lfdr.de>; Mon, 22 Jan 2024 10:31:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=AWgnR1FOYPkQewshn7V4iBsHg2fv5A//B0ipsczeHFQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705915878; v=1;
 b=EmGAf5d2q5Kdb4XmtvV3vN7KwMjTF49PfdGB2F7SOWyMHwNXG6Cl8fPfzRZl2J6iLyGnsz3l
 yE9nfTt2TwBde66tiSSP2WltHPezebZQIH2lhx68Mm9q7KBqO8SN5k/bnXOnCxA2Ol5hiLvimNv
 8gG1zjDoA59E7bW4k8NfSEks=
X-Received: by 127.0.0.2 with SMTP id KqnPYY4521862xZHe1BZo9zK; Mon, 22 Jan 2024 01:31:18 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.69711.1705915877889946916
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 01:31:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1080914 r8a774a1-hihope-rzg2m-ex healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 09:31:16 +0000
Message-ID: <0101018d30828609-76ae0141-785b-4eda-828e-17d9331adccd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.42
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
X-Gm-Message-State: oWjXLsZXpYZuirPTy3tZF5aSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1080914 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1080914


Infrastructure error: bootloader-interrupt timed out after 300 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2024-01-22 09:25:53 (+0000 UTC)
Started: 2024-01-22 09:25:57 (+0000 UTC)
Finished: 2024-01-22 09:31:16 (+0000 UTC)
Duration: 0:05:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259652): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259652
Mute This Topic: https://lists.cip-project.org/mt/103883098/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


