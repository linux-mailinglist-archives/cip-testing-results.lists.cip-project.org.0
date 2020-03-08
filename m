Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 47E7017D72C
	for <lists@lfdr.de>; Mon,  9 Mar 2020 00:28:03 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0319386CA6;
	Sun,  8 Mar 2020 23:28:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id u7B8NRgdkvKc; Sun,  8 Mar 2020 23:28:01 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id B023E86C8C;
	Sun,  8 Mar 2020 23:28:01 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id AD83BC1D85;
	Sun,  8 Mar 2020 23:28:01 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3E9AFC0177
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Mar 2020 23:28:00 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 2BD8988246
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Mar 2020 23:28:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id T1kKCBtS7hu2
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Mar 2020 23:27:59 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 9C11888223
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Mar 2020 23:27:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583710079;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=NZz21E2kQy1R9dIL3JBnvV/aqDiY8Iju4AzlH85aYFs=;
 b=SS2qmbXtXFRoifHo4hCTX0O4fBNhDTEcF4Dr2WrpsPGoYg5wLWvlJngmIr157vMP
 3Da7quRcUs+HeE8ah9+RLNyIw/9kw4Xg5we8LNHK7lDp/LfIv33SKLTSl6sjOCGk2WQ
 ZYLDsXs5V+lPBqzYJCExNHDq2xAixq1TgJsDWDHQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583710079;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=NZz21E2kQy1R9dIL3JBnvV/aqDiY8Iju4AzlH85aYFs=;
 b=SYAtvp4DQ8/N14Y5EcZB2D+BmyxQjpEv++Am4cSX7GpNACKscU0uLooME0huvs6W
 v1iI94gNlbHfr2VSrpP6F64q6NblP/ug1bSNV/EfVs/Jszsg5pqVpyA9Z1YExMHB4sK
 nEhQL/W7iCP+2U6UjbBDwVQTo1S7q6RcLFnYLslM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 8 Mar 2020 23:27:59 +0000
Message-ID: <01010170bc7a0884-594a7489-b60d-48bd-8b19-7d7205e2b54a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12326
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 12326 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12326




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-03-08 23:26:05 (+0000 UTC)
Started: 2020-03-08 23:26:07 (+0000 UTC)
Finished: 2020-03-08 23:27:58 (+0000 UTC)
Duration: 0:01:51.836875

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
