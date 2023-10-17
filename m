Return-Path: <bounce+64575+231417+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 210E97CBC43
	for <lists@lfdr.de>; Tue, 17 Oct 2023 09:32:37 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=cYXHAKRM1IScLyU4CkI6GmmmVKW9/YI+9Q/43JgZCws=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697527956; v=1;
 b=NDm59q0ExQ9y8CATx7tKvXiEeRiqldub1FFCjKf5UDJhv25ornzmPG8drbKYu690VUpa5v5R
 eRl4wjZD8Ou4HIV/9NAuooE/SHVrQT3/P9Efwji1U9oAXIN3/WY5RzrcqKUHqc8QBj6PqLCxkVn
 lDVPao5udzyrBC/xiQiOSvTg=
X-Received: by 127.0.0.2 with SMTP id WC7GYY4521862xwITpw7KGEX; Tue, 17 Oct 2023 00:32:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.201776.1697527956458965299
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Oct 2023 00:32:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022202 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Oct 2023 07:32:35 +0000
Message-ID: <0101018b3c8cfff7-bee95819-8e88-40ef-bd2b-6024b3e5b9e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.17-54.240.27.24
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
X-Gm-Message-State: iLsh5FvSPvNq16xcXCx9eyDUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022202 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022202


Infrastructure error: Unable to reboot: &#39;drpm lf-iwg20m-g1m-01 powercyc=
le&#39; failed


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-10-17 07:31:39 (+0000 UTC)
Started: 2023-10-17 07:31:56 (+0000 UTC)
Finished: 2023-10-17 07:32:35 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231417): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231417
Mute This Topic: https://lists.cip-project.org/mt/102013426/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


