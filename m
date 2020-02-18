Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id E83721629B9
	for <lists@lfdr.de>; Tue, 18 Feb 2020 16:45:55 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 9DBA020387;
	Tue, 18 Feb 2020 15:45:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id lXH-7YqXKsmB; Tue, 18 Feb 2020 15:45:54 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 597AE1FF11;
	Tue, 18 Feb 2020 15:45:54 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 43AD2C1D85;
	Tue, 18 Feb 2020 15:45:54 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DB92BC013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 15:45:53 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id D7DD884397
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 15:45:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 9wiS7hIFDFEa
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 15:45:53 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 5DB8E83E0F
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 15:45:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582040752;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=fgnQDCfSl/Ji9QcoyLHY5EwFq/HVTsPSDbmLoVOCj40=;
 b=BmkdGDScnLbuIArit+bIJjcCbTOu6AENHN/4V8dUY4h40rydCHhf5rFwa98ddK6l
 mjks19/apSpvRvprEF0RdK24T6P2q7d2Tn3nqRTgmvjFsvaZhJAjLQCmJz8MsMFDt5u
 EuLk3FpHjJ2XDbqcbrEghbp4aSAg/HUXCWbgPYpk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582040752;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=fgnQDCfSl/Ji9QcoyLHY5EwFq/HVTsPSDbmLoVOCj40=;
 b=cqXjk/P2/DG78V/ev2XdVMIPfdpqa7Pl6CsFo1jnRa3OwtHclKjUDhITVzdTWRZK
 M8fcYxZqEFJwu0/R/+gOxU4bAijmkjswyNNMm/gPhfJ0OA3kijtukE/83T/1nkh86Ja
 DJgBsNiTt3diRd3lcE4NrfnQWRSIFPqNfcSoe2d4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Feb 2020 15:45:52 +0000
Message-ID: <0101017058fa2143-e635605d-abd8-40da-9a12-dc203d6c6d74-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.18-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11444
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

The job with ID # 11444 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11444




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-18 15:44:24 (+0000 UTC)
Started: 2020-02-18 15:44:24 (+0000 UTC)
Finished: 2020-02-18 15:45:52 (+0000 UTC)
Duration: 0:01:27.343164

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
