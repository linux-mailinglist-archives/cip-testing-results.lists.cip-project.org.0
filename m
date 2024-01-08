Return-Path: <bounce+64575+255393+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24C10826AF4
	for <lists@lfdr.de>; Mon,  8 Jan 2024 10:42:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rDUY9Jo6AMNeOoXh1avibA01FrORuygIyGlYGnRlzg4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704706959; v=1;
 b=CJqufbRbMr2fqkNp/f13KX8XLNLq+7Gu+pUXDLkQm/NLUQdtdT+XS8I46oyGrC1u5ZvDmKR0
 w+r47gcvc91nHAh2ReDLSeYAfHTWJrrvij1QoPvctzhFREIHKR6UCGwyTWXKtED5vq+ZtWoK6GJ
 mnVe6RTblztSONbLxczzpT2I=
X-Received: by 127.0.0.2 with SMTP id uIOKYY4521862xboOO8nwVmE; Mon, 08 Jan 2024 01:42:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3358.1704706959484725733
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 01:42:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071453 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 09:42:38 +0000
Message-ID: <0101018ce873e52f-a675f722-460d-4b2f-befd-0b40590ece28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.52
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
X-Gm-Message-State: VnrTdzFg4wiRJQvweDkPomEtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071453 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071453


Infrastructure error: bootloader-interrupt timed out after 1115 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2024-01-08 09:21:39 (+0000 UTC)
Started: 2024-01-08 09:21:58 (+0000 UTC)
Finished: 2024-01-08 09:42:38 (+0000 UTC)
Duration: 0:20:40

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255393): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255393
Mute This Topic: https://lists.cip-project.org/mt/103594384/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


