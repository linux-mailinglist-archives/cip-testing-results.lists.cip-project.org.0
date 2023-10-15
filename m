Return-Path: <bounce+64575+231206+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C37A7C9C7A
	for <lists@lfdr.de>; Mon, 16 Oct 2023 00:42:36 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=NtZcHbC/ZL9FqvnurFTwcBQ5o3iDwjQ208+033z2sEk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697409754; v=1;
 b=cI/pBDPRUK87Vdac21NITypNVaRFXzt1WEFJUWsz4/j9n4hdEA1fupVlQdq2+qAPY8UiQiCx
 E3YCjT9Du1EqIz8PJrvfkNgyntTMQUxzIbyM/3xM3fGAiTtWJoh4uIZ3L6+0d2BvRAg5CY1r7xY
 8AlSKtKH4rQhzxop4MV/SJb4=
X-Received: by 127.0.0.2 with SMTP id uG5aYY4521862xLcEc9PelB3; Sun, 15 Oct 2023 15:42:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.106171.1697409754522825388
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Oct 2023 15:42:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1021897 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 15 Oct 2023 22:42:33 +0000
Message-ID: <0101018b358160e7-86f460cb-73d3-46c9-bccd-68b01b3c5c50-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.15-54.240.27.52
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
X-Gm-Message-State: 5bjYAwhzVVTt1jddh4kWAy4bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1021897 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1021897


Infrastructure error: matched a bootloader error message: &#39;File not fou=
nd&#39; (7)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-10-15 22:41:08 (+0000 UTC)
Started: 2023-10-15 22:41:13 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231206): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231206
Mute This Topic: https://lists.cip-project.org/mt/101985850/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


