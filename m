Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 933FA118670
	for <lists@lfdr.de>; Tue, 10 Dec 2019 12:37:58 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 2BF54856C8;
	Tue, 10 Dec 2019 11:37:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 30yo2T9HxJRX; Tue, 10 Dec 2019 11:37:56 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id A58C985629;
	Tue, 10 Dec 2019 11:37:56 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8DD93C1D82;
	Tue, 10 Dec 2019 11:37:56 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9483BC0881
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 11:37:55 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 90BD381B78
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 11:37:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id qnTx3yORfDRY
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 11:37:54 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id C1888826B4
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 11:37:54 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575977874;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=WTe1w0GlDvVQnMuI1dIDhWFVtMw38mwFc+KsMmaPNXg=;
 b=BOmU1V8BdHM2LTj/SOAIk4XfnH2k7TVCMMafoYsBJRE9KOI2l18I+V2bWA4+7rF8
 85736PzjCMkS9Wuex60QmuY9RsYplZglo7w3YkAf1nAObFZWXRpxYnDw1rjNyvByLaG
 k0G/S5A62nPTcdiVV/ptRw5O8WdXfLBfwv8QdX9g=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575977874;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=WTe1w0GlDvVQnMuI1dIDhWFVtMw38mwFc+KsMmaPNXg=;
 b=Z9G2HGOzqdZaypDcn5Vadgtvy0YemE4hCb+1szA/sbSg3NPRrdZIBaJ9OyD6xyv3
 Us4apDSmoOTo7bIZ2aQLsVTXYZFsF8YsuIQ0NhmYaayfePeACNHKxwBPrbeEmYkrY+m
 CzhjMdKUJjeQRcRvn4aoF+QbK/IqPsDvQFMeD2XM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Dec 2019 11:37:53 +0000
Message-ID: <0101016eef99f1a7-fc0b1b9e-144a-4394-91f6-c201ba2b1031-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8204
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

The job with ID # 8204 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8204


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-12-10 11:26:19 (+0000 UTC)
Started: 2019-12-10 11:26:20 (+0000 UTC)
Finished: 2019-12-10 11:37:53 (+0000 UTC)
Duration: 0:11:32.778636

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
