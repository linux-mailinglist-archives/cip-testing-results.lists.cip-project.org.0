Return-Path: <bounce+64575+259594+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D04E8835904
	for <lists@lfdr.de>; Mon, 22 Jan 2024 01:53:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=cxedtjDvC93Y8BLWNRaPVs+89gIE6oj0ani7s3NfJfw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705884796; v=1;
 b=hF0Jbq5KgGx30X7ISI2WMYxBzg3U2NTAHzABTrqHufMD4lWySPMc4o49BHERl63U38zOJfi0
 sa95j7ljAMxhQFFBrwrW4kkMi6fHYqqWrdNGoy5Y3LQOf0+NlQxprpSC7DQ92YS5MfWItY1/ZLM
 Uvs6y8r67LQFwzjyu4rO4Yps=
X-Received: by 127.0.0.2 with SMTP id 2mtWYY4521862xVarjGqdAnn; Sun, 21 Jan 2024 16:53:16 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.62373.1705884796001974478
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Jan 2024 16:53:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1080748 qemu x86_64 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 00:53:14 +0000
Message-ID: <0101018d2ea83ec0-b3e5ad25-3cd2-49a1-baa7-bce887480261-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.24
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
X-Gm-Message-State: C8LTc3FXGE9vo1DiAi671vwxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1080748 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1080748




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-22 00:52:17 (+0000 UTC)
Started: 2024-01-22 00:52:34 (+0000 UTC)
Finished: 2024-01-22 00:53:14 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259594): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259594
Mute This Topic: https://lists.cip-project.org/mt/103878087/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


