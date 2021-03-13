Return-Path: <bounce+64575+31010+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E21D233A008
	for <lists@lfdr.de>; Sat, 13 Mar 2021 19:44:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QRCtYY4521862x6v193Tblyf; Sat, 13 Mar 2021 10:44:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.2455.1615661053310752854
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Mar 2021 10:44:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 181161 zynqmp-zcu102 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Mar 2021 18:44:12 +0000
Message-ID: <010101782ce730fd-2df8d39b-79c7-4a47-a20d-87138501d886-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PPgODtDl8wzJeQJGWt0cgPhsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615661053;
 bh=gv+GVVK8EY+VdAm+fh8Dr67d6/ZB3rS1jCUPQIZy7hQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kCmDXYfIf3yJieBb9A5pWFRopEWf9E1BVI0tk5ohlPeDOZTz4DOT9rWetZPyOKpGC++
 +ti17ZaKVA6zR+g8KNA9P18kBRaJZfNKtivWtJsbJnPeDaZpeViPKFH+6u6LBapI/SUOz
 ETL59asUZ/F5osHp2LH+SnjVm607fZqNxlw=


Hello,

The job with ID # 181161 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/181161


Infrastructure error: Connection closed


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: zynqmp-zcu102 healthcheck
Submitted: 2021-03-13 18:44:03 (+0000 UTC)
Started: 2021-03-13 18:44:04 (+0000 UTC)
Finished: 2021-03-13 18:44:12 (+0000 UTC)
Duration: 0:00:07

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31010): https://lists.cip-project.org/g/cip-testing-results/message/31010
Mute This Topic: https://lists.cip-project.org/mt/81309431/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


