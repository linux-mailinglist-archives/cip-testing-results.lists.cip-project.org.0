Return-Path: <bounce+64575+235994+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED7027DD24F
	for <lists@lfdr.de>; Tue, 31 Oct 2023 17:40:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=6WX/6td97Cv5j1hxd895df3Auiq/q3L/e8qt8LwRwGI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698770428; v=1;
 b=p5S54v9pmm6HXov/gw/3P+akRV8Va/Nian70w7A/pg530R3oChrUOtW6dEkK9Ul0EdztlKcN
 4lct3Vxo3tlC8ybXm/3jxn/aO1UCYcle8RUFKf/gevhKx0h/+bDVv/XMD47/MbQ5f/A9ZeSF5vw
 TWZ6CS9rB36zYQOOjjwFtzHk=
X-Received: by 127.0.0.2 with SMTP id xtU7YY4521862xdBpGOdYmIZ; Tue, 31 Oct 2023 09:40:28 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.308.1698770428390399409
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 09:40:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030156 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 16:40:27 +0000
Message-ID: <0101018b869b9dd6-da9d7ac5-001b-4b19-85c7-3e526fcc1b5b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.52
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
X-Gm-Message-State: NgGz8wVjgfip5ngAu8sA45tjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030156 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030156


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2023-10-31 16:32:41 (+0000 UTC)
Started: 2023-10-31 16:32:47 (+0000 UTC)
Finished: 2023-10-31 16:40:27 (+0000 UTC)
Duration: 0:07:40

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235994): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235994
Mute This Topic: https://lists.cip-project.org/mt/102301184/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


