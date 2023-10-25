Return-Path: <bounce+64575+233809+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1B297D611B
	for <lists@lfdr.de>; Wed, 25 Oct 2023 07:27:33 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=seo/XHNj3CRy7noquSR1tYopDlH4sgS4RLdy6wfoeF8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698211652; v=1;
 b=c/CEVRYm2xxJKJKav7WNgCJiIFxs6BBWn0EbzLHkTZOWHc0M4ThGgrqxyAhPm2HlGQlqgJch
 1XEP731rJRBEs7Y2dJO0mCSQwUJ9qQR4seMpB//FKA99lo68Z+2yZJ8yxSbEC50IS63xwUjG12S
 xHorrYmWBeR2jUimr7rTqJeo=
X-Received: by 127.0.0.2 with SMTP id L08yYY4521862xuZ9lOlilRs; Tue, 24 Oct 2023 22:27:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.167286.1698211652143433995
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 22:27:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025769 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 05:27:31 +0000
Message-ID: <0101018b654d5f25-6a50fd6c-882d-46a0-975c-1e88c1634c63-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.52
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
X-Gm-Message-State: 0ciIeNMfMCPA6aTvJ1mJItkEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025769 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025769


Infrastructure error: Unable to download &#39;https://s3-us-west-2.amazonaw=
s.com/download.cip-project.org/ciptesting/cip-lava/rfs/generic-initramfs.cp=
io.gz&#39;: HTTPSConnectionPool(host=3D&#39;s3-us-west-2.amazonaws.com&#39;=
, port=3D443): Read timed out.


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-10-25 05:25:24 (+0000 UTC)
Started: 2023-10-25 05:25:31 (+0000 UTC)
Finished: 2023-10-25 05:27:31 (+0000 UTC)
Duration: 0:01:59

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233809): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233809
Mute This Topic: https://lists.cip-project.org/mt/102173013/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


