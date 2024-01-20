Return-Path: <bounce+64575+259127+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FB7F833360
	for <lists@lfdr.de>; Sat, 20 Jan 2024 10:48:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=aN3tsPdNxL6WC+XCinkhjUnlVuuWwcJlt+x3GWfpqys=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705744096; v=1;
 b=Fts94+VrQYVEByUocCYBlaOaN3QIMM7QSUFC917etaK0Z6TJ5cvENGSV/EmIzY9sME+LzC4M
 CzxkMplNgVqM++2kG8G/rQ7P6wf3q5YLyIhkiMx6dbna9MxnR1oyvwUtq0KMxtPWe9IAjM5MVAh
 gDcwq4amdkJH3/SX0u7cqjcg=
X-Received: by 127.0.0.2 with SMTP id 2C0SYY4521862xSGQ93hqJLP; Sat, 20 Jan 2024 01:48:16 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.19069.1705744096029182401
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 01:48:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079372 qemu x86_64 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 09:48:14 +0000
Message-ID: <0101018d264556f0-159edcc5-9e5d-4895-8c51-f8a100700419-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.27
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
X-Gm-Message-State: fmnALJDZ2GeiqHEjG3IzFRuax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079372 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079372




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-20 09:47:22 (+0000 UTC)
Started: 2024-01-20 09:47:35 (+0000 UTC)
Finished: 2024-01-20 09:48:14 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259127): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259127
Mute This Topic: https://lists.cip-project.org/mt/103847162/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


