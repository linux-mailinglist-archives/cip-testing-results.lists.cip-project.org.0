Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 1162913D1C2
	for <lists@lfdr.de>; Thu, 16 Jan 2020 02:56:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id BEA4F8638F;
	Thu, 16 Jan 2020 01:56:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id IIl+eB+E2Bye; Thu, 16 Jan 2020 01:56:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 00C61818B2;
	Thu, 16 Jan 2020 01:56:16 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DAAF1C1D88;
	Thu, 16 Jan 2020 01:56:16 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BD254C077D
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 01:56:15 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id ABC6384EE2
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 01:56:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id pJjdvFvWCjjD
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 01:56:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 1A5BD822AE
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 01:56:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579139774;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=yk8lK7GQSQho6PnhKNzgjI7Q9KjDUqaF0ikOQS+NDmQ=;
 b=ACeq5KcEmgXOBFINgBLXXXrEzpv+yOmqKnz5wTe58+GvrVQIDu1/+Smkbi6+lvmS
 ikufaarefB6Jp7S+is+AwJxnGnu+FunoLi8S/iGX44hPeP3zbpt8TPVhmno/1bg2ZFZ
 RlBBqaQiY+QyewEvSQv2dfiD2A8498T/K2nyYiBY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579139774;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=yk8lK7GQSQho6PnhKNzgjI7Q9KjDUqaF0ikOQS+NDmQ=;
 b=f/JjF4w2C98v2YUfPkpqi0SkWZwFIZy46baYtKVhZ3K1eEHgBqlTVr6JQXyUu4eg
 UMuosm3raKXA27rrWsLZCMNPNCv6Ntd+iDKqL8nLr9TtzNFsXZOh01mlV7pLcIcbdEv
 vMD+YuzQBvPLOw36v2UwrBeuAllMbH1xHxoJlPY0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jan 2020 01:56:14 +0000
Message-ID: <0101016fac10b5c3-bc1f3af7-c6cd-4f87-87ae-185df395bd35-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.16-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9919
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 9919 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9919




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-01-16 01:54:00 (+0000 UTC)
Started: 2020-01-16 01:54:01 (+0000 UTC)
Finished: 2020-01-16 01:56:13 (+0000 UTC)
Duration: 0:02:12.603617

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
