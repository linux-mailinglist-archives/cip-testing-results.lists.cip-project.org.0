Return-Path: <bounce+64575+260301+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C1194837AA2
	for <lists@lfdr.de>; Tue, 23 Jan 2024 01:54:02 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=JgMKy0lPkiiA0Mhms6cjeDilx0XwNI77hzN6HVpw3Ck=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705971241; v=1;
 b=oL54TQGegXJ4bJRP3fuDTYoWDuWkC2Kld6nCfQ454iz4GnScUav1QL+L3PI4OqDGeZbcLAqE
 iu+CKi7LQbCbflfzgnJrYZg1JzuUYJR420lr2/jzIPOSs5XaYRbhTzfzXOpiM+z/C86AZRJY4eQ
 60GC+PVuDhbNvdpgyd7KoaYM=
X-Received: by 127.0.0.2 with SMTP id ewPqYY4521862xszq84FfgDT; Mon, 22 Jan 2024 16:54:01 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.291.1705971218608799685
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 16:54:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081679 qemu x86_64 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 00:54:00 +0000
Message-ID: <0101018d33cf4e80-5d30dddf-f369-4f6d-8e50-6c865c2476fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.27
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
X-Gm-Message-State: rjsvBqIcZsirONdVnwZdQiYZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081679 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081679




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-23 00:53:02 (+0000 UTC)
Started: 2024-01-23 00:53:20 (+0000 UTC)
Finished: 2024-01-23 00:54:00 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260301): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260301
Mute This Topic: https://lists.cip-project.org/mt/103900783/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


