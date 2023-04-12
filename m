Return-Path: <bounce+64575+179756+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 733356DF2A5
	for <lists@lfdr.de>; Wed, 12 Apr 2023 13:10:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AIleYY4521862xZBfxXak6jE; Wed, 12 Apr 2023 04:10:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.40155.1681297813588608753
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 04:10:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903406 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 11:10:12 +0000
Message-ID: <010101877528ac90-f8cc06d5-113b-42a1-b898-e232b8cc028a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tthrccQVnrDKwqnI43QAwZgex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681297813;
 bh=6h1auV4QfWskLt2AIlDS/MCsTm3NUhBGKq8rV7HeKkA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bHigHaAcKGRkdgfk1sCnZIpaPFIZWQ/FnOjWAd2IskjguXTxqe9ZUNUV+q8wYEi7sbZ
 +jDNz9ALzb/lU87tc+oVLunzaM18OoEOTcy+US+huwnv7babLK5KDRqhGZAGdrEfEq2an
 z7Ox02q8MUA5rJ4NGvtjuxtXSuGePyPZ/sc=


Hello,

The job with ID # 903406 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903406


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-04-12 11:07:04 (+0000 UTC)
Started: 2023-04-12 11:07:19 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179756): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179756
Mute This Topic: https://lists.cip-project.org/mt/98216690/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


