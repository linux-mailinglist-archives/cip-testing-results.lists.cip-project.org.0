Return-Path: <bounce+64575+258807+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BAF7183229E
	for <lists@lfdr.de>; Fri, 19 Jan 2024 01:23:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0tBELh0ggL2KsfuZgOjABQ6ES0vS/8MUXTijYnen0wc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705623826; v=1;
 b=LKx1qNIRl0SpGf+F5mdn8lLAqgE58BbTUL/ndm80K5qgXdsyXqZkQN7nbzI7yBDzqv8kE5v3
 SqHZWexL6/VRr5bWQwgBEY9+MYhorw7AQ+J4ryydr6pMP/2CVWfNk9DZT1AVrIPsZCZr7oxSAXm
 REENhSmhZzkwzPYr27EpOstg=
X-Received: by 127.0.0.2 with SMTP id aFFRYY4521862xqdagZm307r; Thu, 18 Jan 2024 16:23:46 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10103.1705623825998243807
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 16:23:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078633 r8a774a1-hihope-rzg2m-ex healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jan 2024 00:23:45 +0000
Message-ID: <0101018d1f1a2b50-0b435c12-a781-4274-8976-e8ca1491bf06-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.19-54.240.27.50
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
X-Gm-Message-State: 5Drp1mZDCBGomxQ0cJTvbP1Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078633 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078633


Infrastructure error: bootloader-interrupt timed out after 300 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2024-01-19 00:18:05 (+0000 UTC)
Started: 2024-01-19 00:18:25 (+0000 UTC)
Finished: 2024-01-19 00:23:45 (+0000 UTC)
Duration: 0:05:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258807): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258807
Mute This Topic: https://lists.cip-project.org/mt/103821274/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


