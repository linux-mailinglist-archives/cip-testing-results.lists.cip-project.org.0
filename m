Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 6819E17AFDD
	for <lists@lfdr.de>; Thu,  5 Mar 2020 21:41:18 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 2321A86745;
	Thu,  5 Mar 2020 20:41:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id if8kNj22DqGy; Thu,  5 Mar 2020 20:41:16 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id A0E838671E;
	Thu,  5 Mar 2020 20:41:16 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8C6F2C1D88;
	Thu,  5 Mar 2020 20:41:16 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 516E3C013E
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 20:41:14 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 4CC318807B
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 20:41:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 4146qI9E4y7Z
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 20:41:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 349D18807A
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 20:41:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583440872;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=LsdiOz64PAaH6JPYLluNV6POY0Q6SdagozQd/mK5qvI=;
 b=IV2GWMEfGdGoiKCcRKmHtaNZwIXv4nmhjbmV7imjwfe2vmkejdmiGUj9sgZVsNcM
 o1mZu2BDpNtdZNN7PfrpOk5fU90cReF5oWoHqXswPTwnGIywDX4rsxc4RKD9GpAhCyr
 xex9XoP6LarQvwrh4OSSNnk8ZaOZVjln5AijsG3g=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583440872;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=LsdiOz64PAaH6JPYLluNV6POY0Q6SdagozQd/mK5qvI=;
 b=Zpk8oUuNKpo8p6jLc7QodqWEFD37+nLgaJuCsRSvFGlTYJgDF3rZEoa4eFkvk7IG
 8Ex8evxeGtEq0+8FFDaLZx/98WpB17Z6TJufzm8tkd1HIvFWtbGcO/VQ8QnHY2XdU07
 sIL88eM53p0Y0p0vGGzDdfqo3vJNeYB1hwsDtoDA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Mar 2020 20:41:12 +0000
Message-ID: <01010170ac6e42d4-89869fd6-33f2-4703-b63c-ac332e8c6eba-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12264 x86
	health-check
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

The job with ID # 12264 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12264


Infrastructure error: http-download timed out after 1105 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-05 19:44:16 (+0000 UTC)
Started: 2020-03-05 19:44:17 (+0000 UTC)
Finished: 2020-03-05 20:41:12 (+0000 UTC)
Duration: 0:56:54.636501

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
