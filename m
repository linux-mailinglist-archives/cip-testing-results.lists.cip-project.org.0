Return-Path: <bounce+64575+240695+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9EF17EDCDF
	for <lists@lfdr.de>; Thu, 16 Nov 2023 09:29:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/+L1WukK+lL2N6F6CDzNrrSag/hq84u8SaGwkItENt0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700123347; v=1;
 b=H7LD6sy1iqXErUUqMmENuPpkAQWvsS5fdaeNCu3+8t6peKYVQP4kgjOcBJ0/prGOaP6r+6Wm
 4wdxT8pLrs+EGXQP6cbtbXUygXmC7h+oDCY2aFUp0IjRkecdOPJfG/nJzkOHcgPN8LV3sCdreyr
 tI30Qqzeha3kr85iugsL12Dc=
X-Received: by 127.0.0.2 with SMTP id hp0PYY4521862xWlh2VeZUrr; Thu, 16 Nov 2023 00:29:07 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2781.1700123347356054332
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Nov 2023 00:29:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039666 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Nov 2023 08:29:06 +0000
Message-ID: <0101018bd73f85a7-45edc025-d067-4b92-b0d8-4d1707722a50-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.16-54.240.27.42
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
X-Gm-Message-State: mej5xnmjE17uHVRBUmjI7Xdox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039666 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039666


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-11-16 08:23:42 (+0000 UTC)
Started: 2023-11-16 08:23:45 (+0000 UTC)
Finished: 2023-11-16 08:29:06 (+0000 UTC)
Duration: 0:05:20

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240695): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240695
Mute This Topic: https://lists.cip-project.org/mt/102623579/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


