Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id C236C141D8D
	for <lists@lfdr.de>; Sun, 19 Jan 2020 12:28:50 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 80D34203DA;
	Sun, 19 Jan 2020 11:28:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id KNBykraOtmbQ; Sun, 19 Jan 2020 11:28:48 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id CA3DA203D6;
	Sun, 19 Jan 2020 11:28:48 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B9997C0881;
	Sun, 19 Jan 2020 11:28:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 12E5CC0174
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jan 2020 11:28:48 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 0FE2D84961
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jan 2020 11:28:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id AClv6uPEI0qW
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jan 2020 11:28:47 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id A1C21810B6
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jan 2020 11:28:47 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579433327;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=+CQ727UK6kZ2hq3Xsman25GxLEB+VeWpcTR2qwPCCGA=;
 b=if70XJ5HrJ9+JWhSccTh9yS8inD8Y268SAXntYY+eoz4OzC9D7dHCfEVbPhfXT74
 W7QhPyTwbBIZ+QI5byGmHS/3GNmUgIHzGNgaG8+XTWMfAhTjYwSqgWAaBrhSyui46hJ
 qQ4D4TLTHVTxsGRprPDGBqHBhH9CC+DjV4cEMzlM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579433327;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=+CQ727UK6kZ2hq3Xsman25GxLEB+VeWpcTR2qwPCCGA=;
 b=CDZI2rS17/g8Y6EqIXLaoEcIMZOtzha4dVbUH/r/ATTf8CyCf1aPTpTxye8QnuC8
 QdoKiT3jLzKBvPLVwPW1e/8FzlWEoITtAKtkNAqBxn2gcuGHKzRVmmrwpM/Xk/tbPfG
 Vu1fkeE0LqT0zJ6NFksc5OUXLXvPL8U6TOLhAe/U=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Jan 2020 11:28:46 +0000
Message-ID: <0101016fbd8ff8ed-41b56e04-8c50-4f3c-8835-c1e242187a11-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.19-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10022
	r8a7743-iwg20d-q7 healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 10022 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10022




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-19 11:26:46 (+0000 UTC)
Started: 2020-01-19 11:26:47 (+0000 UTC)
Finished: 2020-01-19 11:28:46 (+0000 UTC)
Duration: 0:01:59.087173

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
