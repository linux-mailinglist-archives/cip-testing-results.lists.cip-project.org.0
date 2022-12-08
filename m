Return-Path: <bounce+64575+145660+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A1CD646682
	for <lists@lfdr.de>; Thu,  8 Dec 2022 02:30:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sPOvYY4521862x8gl1IqcrjE; Wed, 07 Dec 2022 17:30:03 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2313.1670463002637744736
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Dec 2022 17:30:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 801438 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Dec 2022 01:30:01 +0000
Message-ID: <01010184ef5a9397-4d3d852a-4f59-41f9-a326-b8405d37f331-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PsDL1ZmdCm0c344NCi5DFKANx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670463003;
 bh=hDG5wVmr8rGoTBICowdWptz/dd/MLXFdbsmV8oqDXOw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z1VpXk8zSpzus/QsI/Ks7D9xgwgFurIIWLv25xxukN8yT+2NU0ax5cOHRq/uAt1GDoI
 kNSP3QTbSR4//ahFAFcUGIay20U+fxNX/PWZAh2Z9mIk8K28ylORj39JQ/yWQ/7T5Guy5
 QPmQOHaeu3R1w0M7nmPxrb8y63wOC6cl0zk=


Hello,

The job with ID # 801438 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/801438


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
Submitted: 2022-12-08 01:28:04 (+0000 UTC)
Started: 2022-12-08 01:28:21 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145660): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145660
Mute This Topic: https://lists.cip-project.org/mt/95529815/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


