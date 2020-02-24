Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DC1116AA70
	for <lists@lfdr.de>; Mon, 24 Feb 2020 16:47:02 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id B72BE8609C;
	Mon, 24 Feb 2020 15:47:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id PgvZ3UQHqBNe; Mon, 24 Feb 2020 15:46:56 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 9D32186064;
	Mon, 24 Feb 2020 15:46:56 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 841B0C1D85;
	Mon, 24 Feb 2020 15:46:56 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id CD7F7C0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 15:46:54 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id C72E4204F8
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 15:46:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 1QrTBrv4yOiq
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 15:46:54 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id 5950C204F7
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 15:46:54 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582559213;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=CUhGDS8pU/nm+PjjHYp1/l9XhKl2MdUvKzghi9tfM4k=;
 b=QNCn0iiOndzsVFOdVB7s/i1Ifhq6KprT2SQUg4EPH/rIZCSxmVv1Dun/Bz+dm0oo
 QECOWNIZFOKxyQ8ZCeC4zmvo5OOG946IhYC99rD3DDAcU6jBn01GiP9t09e3mWMq+Wq
 M8Ei6Yx9eNHCEHdOZg+okDtBEbyazHsYHZJRx97E=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582559213;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=CUhGDS8pU/nm+PjjHYp1/l9XhKl2MdUvKzghi9tfM4k=;
 b=LjFEkmccwOhChNwLtB+Oi9h25I9gFQ9QFZF2s2zePIylo0HIRibwDh7FZVCQbcE3
 L3i9lE29CibnVk9kschYSkZaTWy5erc2Tr7lJjLNOiRBNr/f5A3HWxrQbJjxEFcGoLt
 +Qt7N/PBc61t8H6ExTLUaYWc62Gu9Q0vo6xdi6HY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Feb 2020 15:46:53 +0000
Message-ID: <0101017077e137e4-89bce814-fdfd-4c49-8ce4-a28de6af384a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.24-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11625
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

The job with ID # 11625 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11625




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-24 15:45:16 (+0000 UTC)
Started: 2020-02-24 15:45:17 (+0000 UTC)
Finished: 2020-02-24 15:46:53 (+0000 UTC)
Duration: 0:01:36.062087

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
