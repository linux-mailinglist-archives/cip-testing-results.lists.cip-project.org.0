Return-Path: <bounce+64575+144354+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17A4663FF7F
	for <lists@lfdr.de>; Fri,  2 Dec 2022 05:30:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id x54UYY4521862xNxBLrqQyJW; Thu, 01 Dec 2022 20:30:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.67206.1669955439765860488
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Dec 2022 20:30:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 797116 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Dec 2022 04:30:38 +0000
Message-ID: <01010184d119c867-7ef57cce-16c1-4611-8d11-38ea33d5bf45-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0YE4XIgFsfVTGkkUoSDDrRubx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669955440;
 bh=m/pyMaaEqu9TCe7heCTriGsvLqwaYoOC9IGG94lG7wM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IYCuwtrjgARTimu94msIn+9VyOr3YAEtcF1LDkNXZiYU6WjCNCDU7DM4AlDWBWIXBiB
 8PrWQ3qhQEb7tzXTPSrrLKo03UynTVGsRDpW3LVRSn5jI/+/LV6NYe9/TZI26AtXoq/C+
 1VtsHi3tjBEDx7kY5uRy/mdRIaOnUxWImuc=


Hello,

The job with ID # 797116 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/797116


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-12-02 04:28:41 (+0000 UTC)
Started: 2022-12-02 04:28:58 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144354): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144354
Mute This Topic: https://lists.cip-project.org/mt/95400219/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


