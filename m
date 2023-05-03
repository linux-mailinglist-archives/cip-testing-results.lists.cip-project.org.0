Return-Path: <bounce+64575+185182+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 425506F4E32
	for <lists@lfdr.de>; Wed,  3 May 2023 02:41:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DIJrYY4521862xYpps64pN0Z; Tue, 02 May 2023 17:41:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7994.1683074496503421187
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 17:41:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921728 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 May 2023 00:41:35 +0000
Message-ID: <01010187df0eb3a8-ace8b22c-23c0-4b6a-a0c6-e0ab2dc7c0c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2RZa9tdWIG5dNYhdAkAuFYPbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683074496;
 bh=U2HgNWXFG3CKFZ7Veaa7WZiO0Y5wIJxnXT9rUnm1J70=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=opfz71WvnYS6uf2/ZPY9+r0rRiZqwqlIJHKxQST/dgFnZP0d/qxxvoiA+JZ9FgmhQp7
 qDzDfT08YTHc2svJIDr0cuoCHMD6n3r8lzwSyATIceIm9xGa92gAGVqRlIyC7t2H7CSiz
 7FKPCbjD5r9+sU8FcdthS9qaQ5FyHr0NqzM=


Hello,

The job with ID # 921728 is now in state Finished and health Complete. Job =
was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921728




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-05-03 00:40:39 (+0000 UTC)
Started: 2023-05-03 00:40:55 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185182): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185182
Mute This Topic: https://lists.cip-project.org/mt/98652465/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


