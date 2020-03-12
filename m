Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 42AD2183D55
	for <lists@lfdr.de>; Fri, 13 Mar 2020 00:28:49 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 33C27885E2;
	Thu, 12 Mar 2020 23:28:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id aXcbXLlWuEcj; Thu, 12 Mar 2020 23:28:45 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6C1F2885DC;
	Thu, 12 Mar 2020 23:28:43 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6395EC1D87;
	Thu, 12 Mar 2020 23:28:43 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id CAB6DC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 23:28:41 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id C704386DC0
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 23:28:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ialQXHJN0Kpu
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 23:28:41 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 0381086DB0
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 23:28:40 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584055720;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=tzqLH9cXb+UmEfBxsTjkXEEB/Ihbj/7SrbqzHc1hm+c=;
 b=Fd//ncBOLMEcKbZGnhrIWQyRq2jQiPrbZRk+ewEWZO7Jz0I3UvXwyDtU7nYOe9wM
 +iZTQoazoH9pLCgnfaJ1QAGNbF1ycbAOX+1snE4XSf1G+KF6eUvZ77TKnKekgWRaRuj
 S5o+Jx0zrl83n+Df6COVmkWhtkv7RqWBXLoCDyro=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584055720;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=tzqLH9cXb+UmEfBxsTjkXEEB/Ihbj/7SrbqzHc1hm+c=;
 b=H6JBbwfrj98TS4tRTojXWmDtSqD1M7X8j6E3odmVyezSmWp0VC0hD5n8eeq2mK6Z
 ObyNLUbRu00OoWoaBEvA1jb7kNBuKK87/RvjDrFaeea7q1dRQrmcsqSLTa27Zcqo+ya
 4/iEbVfbgXXadWA9GwI2/TUCYuvughGcBi8SpKbo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Mar 2020 23:28:40 +0000
Message-ID: <01010170d11418fd-d8add799-e6ed-4c98-89b5-39396c902f49-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12531
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

The job with ID # 12531 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12531




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-03-12 23:26:42 (+0000 UTC)
Started: 2020-03-12 23:26:43 (+0000 UTC)
Finished: 2020-03-12 23:28:40 (+0000 UTC)
Duration: 0:01:56.332720

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
