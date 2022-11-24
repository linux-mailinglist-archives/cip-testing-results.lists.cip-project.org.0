Return-Path: <bounce+64575+142835+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10C7A6380E2
	for <lists@lfdr.de>; Thu, 24 Nov 2022 23:26:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qwrTYY4521862x6qpNcDvt2P; Thu, 24 Nov 2022 14:26:46 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.35275.1669328806432085099
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Nov 2022 14:26:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 793066 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Nov 2022 22:26:45 +0000
Message-ID: <01010184abc01e07-0e283853-5e49-49d4-9a29-c8052773502b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2MyougYwyUDxp1FOSdcfV5JBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669328806;
 bh=PO066dC6EEWVXQkyuCR5KLRBBVw3g/WPjD0VmLhcyGM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZPuSZ+oQA8MYrf/TBzqGbsEyWq7rCQMhVFYEYLMAQymkBDkJs85Hf4MrVntOOptt176
 79MEdsX0GexIit12aDp61oMZnvi/3ultVdvmPrOVpfN6o2Jfgp1CY+YOF9nUVPzUFJtFo
 k1KH9/xEQHacvpcUXJECxObUtR7f3sULT00=


Hello,

The job with ID # 793066 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/793066


Infrastructure error: matched a bootloader error message: &#39;Retry time e=
xceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-24 22:25:26 (+0000 UTC)
Started: 2022-11-24 22:25:44 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142835): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142835
Mute This Topic: https://lists.cip-project.org/mt/95245514/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


