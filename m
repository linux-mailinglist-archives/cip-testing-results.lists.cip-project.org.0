Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 47A3419D6D5
	for <lists@lfdr.de>; Fri,  3 Apr 2020 14:37:12 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E3FCB871F3;
	Fri,  3 Apr 2020 12:37:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id uvXvMirxRPzB; Fri,  3 Apr 2020 12:37:09 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id DF08F86E7E;
	Fri,  3 Apr 2020 12:37:09 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C9663C1D85;
	Fri,  3 Apr 2020 12:37:09 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 851ADC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 12:37:08 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 6DD2D87DCE
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 12:37:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id iap1hLmmMQJe
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 12:37:07 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id AAEBA87D9E
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 12:37:07 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585917426;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=qBoxnRsUrpm/1NLbv/ri32AlY/QQjjggNwJTmA/dK6o=;
 b=CNdP2BcIdVAvefBU+dJZEW+eCbX1aJ5AHqnBfTiQbFcE4p2876H9cPozsynNHdJe
 qfmYzHRymGA/t9QNePvtrI0Xe1QbUWMbTumH1yXpWj4IgETij7tMSi8+GbY/TM8QXFP
 MycE3+Ld4e7b656Y4OHjmVJCV1qX+0tQu06gUqy8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585917426;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=qBoxnRsUrpm/1NLbv/ri32AlY/QQjjggNwJTmA/dK6o=;
 b=Ml0a638ZuMkyR/KMmpG2gJ6Vpyz215RWJO7Kaz5pPiDVMKFwtg/157Zw1w32iZ7u
 TJsyTCYq7x43PAfhMWhs5C8GDv6ThSjdzzjQmdgLOCLZvmMRdp0V3xjofeOajuHCnZt
 H7YLzn8+KYH3ptqeWqWpUNkPOeSwGOVWGeAwcWXM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Apr 2020 12:37:06 +0000
Message-ID: <01010171400b7c09-64697b32-e0a7-46d5-86c2-cf75c5abd481-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.03-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13942 SLLL
	Package-test
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

The job with ID # 13942 is now in state Finished and health Incomplete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13942


Job error: Invalid job data: [&#34;Unable to get &#39;http://134.86.254.28:8001/initrd.img&#39;: HTTPConnectionPool(host=&#39;134.86.254.28&#39;, port=8001): Max retries exceeded with url: /initrd.img (Caused by NewConnectionError(&#39;&lt;urllib3.connection.HTTPConnection object at 0x7f2e52cbb978&gt;: Failed to establish a new connection: [Errno 111] Connection refused&#39;,))&#34;, &#34;Unable to get &#39;http://134.86.254.28:8001/vmlinuz&#39;: HTTPConnectionPool(host=&#39;134.86.254.28&#39;, port=8001): Max retries exceeded with url: /vmlinuz (Caused by NewConnectionError(&#39;&lt;urllib3.connection.HTTPConnection object at 0x7f2e52cbb780&gt;: Failed to establish a new connection: [Errno 111] Connection refused&#39;,))&#34;, &#34;Unable to get &#39;http://134.86.254.28:8001/rootfs-ipc227e.tar.gz&#39;: HTTPConnectionPool(host=&#39;134.86.254.28&#39;, port=8001): Max retries exceeded with url: /rootfs-ipc227e.tar.gz (Caused by NewConnectionError(&#39;&lt;urllib3.connection.H
 TTPConne
 ction object at 0x7f2e52cad9e8&gt;: Failed to establish a new connection: [Errno 111] Connection refused&#39;,))&#34;]



Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: SLLL Package-test
Submitted: 2020-04-03 12:36:48 (+0000 UTC)
Started: 2020-04-03 12:37:04 (+0000 UTC)
Finished: 2020-04-03 12:37:06 (+0000 UTC)
Duration: 0:00:01.633645

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
