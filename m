Return-Path: <bounce+64575+185091+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4164C6F43FD
	for <lists@lfdr.de>; Tue,  2 May 2023 14:41:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aH6LYY4521862xtxfL0kei4j; Tue, 02 May 2023 05:41:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.127236.1683031274207498328
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 05:41:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921472 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 12:41:13 +0000
Message-ID: <01010187dc7b2f19-6b29f7bb-1d26-474f-a19e-da1d5d67f6f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5oUnM725SN0kdtbS4ynhYbw6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683031274;
 bh=XiQ0h4lBf+hxzjrMMjh1qW/8C+DA203eAXKPW1sx2Ho=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HdZviD6l6FThG/ixVgdhoH6AfMEfIcgf/JPZ27ugDH4gK+V8cojDVo9bHmkh5dDJ841
 9q7LbUabydX7cjj0LiC0fhJ6NaJLutsGkuTQY6sRUsR/wZHI11QXZneEm2g98rnyhLTdE
 x8uY44RrxcYvG46Jedq37QH8/TA4/z3PUGk=


Hello,

The job with ID # 921472 is now in state Finished and health Complete. Job =
was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921472




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-05-02 12:40:14 (+0000 UTC)
Started: 2023-05-02 12:40:33 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185091): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185091
Mute This Topic: https://lists.cip-project.org/mt/98637569/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


