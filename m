Return-Path: <bounce+64575+255549+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CCA76826FF1
	for <lists@lfdr.de>; Mon,  8 Jan 2024 14:34:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rk8qNjuQKGudWYGbkufJ5QZRwGuYg2XrtpfxTosamMo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704720893; v=1;
 b=DgBnLt3oNlJPzox1xcUJl/zdM88jg9CuVcgDwtrk2LPZrah0ugb3A50n6EdOjaQ5zNgOH6BL
 jq4HKfpjXSlsNON6Wos2G6hYQRcC6F5ZcVXepLeoCR0gOz/0UHFMN+U1Yn+hvtBjt2ZbL3KeFpv
 5HtTIV0iYBHtsTuMpzNC01NI=
X-Received: by 127.0.0.2 with SMTP id 2Vy5YY4521862x14svtNmOSq; Mon, 08 Jan 2024 05:34:53 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6539.1704720893231512879
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 05:34:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071777 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 13:34:52 +0000
Message-ID: <0101018ce94882a9-92941364-f68d-4cb1-8087-22e3c23a409f-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: ewbkjG72FUjHYdIvO92ZsLZ5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071777 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071777


Infrastructure error: bootloader-interrupt timed out after 523 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2024-01-08 13:22:28 (+0000 UTC)
Started: 2024-01-08 13:22:33 (+0000 UTC)
Finished: 2024-01-08 13:34:52 (+0000 UTC)
Duration: 0:12:18

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255549): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255549
Mute This Topic: https://lists.cip-project.org/mt/103596679/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


