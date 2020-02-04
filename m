Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id EB74A151D7B
	for <lists@lfdr.de>; Tue,  4 Feb 2020 16:42:06 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 99C7385ADF;
	Tue,  4 Feb 2020 15:42:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 8L3A57Cku3BY; Tue,  4 Feb 2020 15:42:04 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id E97FE85682;
	Tue,  4 Feb 2020 15:42:04 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E70AFC1D84;
	Tue,  4 Feb 2020 15:42:04 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C739FC0174
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 15:42:03 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id C3B81855BD
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 15:42:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id wi5zGfWOFajk
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 15:42:03 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 4A9DD8559F
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 15:42:03 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580830922;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=hCq3qRSbhj/q4m2CXJZuY4n8KkRdxzeETzsGzWfNF5w=;
 b=KO5hBr2IXas7jJSGD0cK4S0pwmiicXBkIbO3E/ma9MUSD86FQOccSFDbWZ3vW0uo
 mm2AWW5nsAptkbefOTN90y9Uc9GKxMhfUtfbLI1LxMhsMLUxzlqRV08LCj+rzHHmiN8
 RdUzNzqrcpaWDsNEVncuBJ8wHDSPZ9WLm0K/9ZDk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580830922;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=hCq3qRSbhj/q4m2CXJZuY4n8KkRdxzeETzsGzWfNF5w=;
 b=QNqTQYgpHdg/N9p7n0tkcgvFcTh+B6etKeCu8VsBCVhlR0GOpLVEC/1Lwp83LgV6
 JsBs/NwgWtsY8Eze3KHfcpePwDTWr520okCX41jmfWR6rEKA0X4I9akLbPhaE3bgcaK
 oSWKBkTUN/ncFBtT6zEys303rWSY7J+CDu0YDmEo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Feb 2020 15:42:02 +0000
Message-ID: <0101017010dd96ee-8f0819c0-3ec9-4458-89c0-755d1f36dbd5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10787
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

The job with ID # 10787 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10787




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-04 15:40:05 (+0000 UTC)
Started: 2020-02-04 15:40:06 (+0000 UTC)
Finished: 2020-02-04 15:42:02 (+0000 UTC)
Duration: 0:01:55.612519

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
