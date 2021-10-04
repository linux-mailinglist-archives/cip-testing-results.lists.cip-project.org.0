Return-Path: <bounce+64575+59616+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DAFA4219DF
	for <lists@lfdr.de>; Tue,  5 Oct 2021 00:21:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pdzfYY4521862x1CfylX5GXv; Mon, 04 Oct 2021 15:21:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.17458.1633386068757347736
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 15:21:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 455456 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 22:21:07 +0000
Message-ID: <0101017c4d6576e6-303c5261-3203-4b01-a074-31f4e723e2f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 25RcbKvZatAxKsJHpJtKCrjAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633386069;
 bh=VYl43h8n0sX9Cmfbx7XPCoLDAfImWE8jJM1Prrd4A48=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eYgreDBBH+M8u+1ZLrfXINV0XFtP/75H8NY3ysOJj9ExUdD6JB6EzWG9jhQ/3HWwTdv
 YIyve2nloly3EAuU+4oJ/f+T/S4ZnvSw4o4NP115X3DFQLmt9DJK1pH6U8sz7UFiqRleK
 r+27ZOVRGWv/zvFKiTFRvAvbgVE37KipPw8=


Hello,

The job with ID # 455456 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/455456


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:1234@192.168.1.102/offon.cgi?led=00010000&#39; failed


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2021-10-04 22:20:08 (+0000 UTC)
Started: 2021-10-04 22:20:26 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59616): https://lists.cip-project.org/g/cip-testing-results/message/59616
Mute This Topic: https://lists.cip-project.org/mt/86080436/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


