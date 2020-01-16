Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 2648613D8FA
	for <lists@lfdr.de>; Thu, 16 Jan 2020 12:28:32 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id D584F868E7;
	Thu, 16 Jan 2020 11:28:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id T29wZnKRwZPE; Thu, 16 Jan 2020 11:28:26 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 47FDF86838;
	Thu, 16 Jan 2020 11:28:26 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 36A82C1D8B;
	Thu, 16 Jan 2020 11:28:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id F112BC077D
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 11:28:24 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id ED86D86793
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 11:28:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 1k54XPxe-BxJ
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 11:28:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 9508186838
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 11:28:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579174099;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Pt9jjFUCIPI+YtnmHpdKpQ7/E67NmcMMQon5WGD8RKU=;
 b=ElRJaGr0zM1S16Uhg9ZcNI70h8Rcix/OMuaWqIJbYIGUJKl4+Hyc9bpPcZa5mqyK
 MZ4sWJ+TKl2QYimqy3AJOBOAmcrquTdsXmEVO8epI/B6PixMcWHZFP1K0w0WmsARPUe
 a1kqgir548hnQwM1REhIfSk09h0YHWYpA75YMKi4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579174098;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Pt9jjFUCIPI+YtnmHpdKpQ7/E67NmcMMQon5WGD8RKU=;
 b=J/ttcvPqm3HURmg4QE5pUB9ElLr6t3mbagxAyJaQBy3YHrHUSNNC26DQzv4lDFLY
 XfCa0l63MbDjoOawJHfrCENa5EulKLs6NvoJnxlr5fO23oQM01AQsgtcQUAl2egUggR
 PjbgiIhYJaAP/ietZY8qCw3ySaPqNvHZ5lenYl+Q=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jan 2020 11:28:18 +0000
Message-ID: <0101016fae1c77ab-aa61c61a-4f1c-40bd-8d9b-2fe895b097f4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.16-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9929
	r8a774c0-ek874 healthcheck
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

The job with ID # 9929 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9929




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-01-16 11:26:24 (+0000 UTC)
Started: 2020-01-16 11:26:26 (+0000 UTC)
Finished: 2020-01-16 11:28:18 (+0000 UTC)
Duration: 0:01:52.188022

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
