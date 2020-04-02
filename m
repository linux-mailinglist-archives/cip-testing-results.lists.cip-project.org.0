Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A93A19C024
	for <lists@lfdr.de>; Thu,  2 Apr 2020 13:27:08 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id C23F587C6B;
	Thu,  2 Apr 2020 11:27:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id jowF5fmC7I2y; Thu,  2 Apr 2020 11:27:05 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 4CD3887C88;
	Thu,  2 Apr 2020 11:27:05 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 33E8BC1D7F;
	Thu,  2 Apr 2020 11:27:05 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2985AC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 11:27:03 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 17A65203ED
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 11:27:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id SFyLvdipM5+H
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 11:27:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 68EED203DE
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 11:27:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585826821;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=MMcNrKHgRJX6mVfgK8wX5UYqJolDtaEodiIPFt7CRlw=;
 b=EflSnoTVoGUohw99r5Jz2lyJbwxrjMukI9ubea8LmpHLYA91c01zuFA2JjKmd9og
 PQvYBtJ2UIRcAmhanQ+ioL7FOTDnxSW2Llr46GS/01Lv0E6aVi4HUYiOeXO/yOIJDmp
 v/qv4qo/fluEhgEqoJEwUqHTA9FZFln+TX2L7af8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585826821;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=MMcNrKHgRJX6mVfgK8wX5UYqJolDtaEodiIPFt7CRlw=;
 b=cGZ0jPbTjPjq0766DYKUxp9z0lriwh3UXbmGwXupLlKJiSfzGYUnUq9q0F8WpSo3
 lkSNoQ9vzw/xAcfXm1hJj0VMIeq08UBlg55RzuC8gtZg52Z6MlzWL+JwBD8aqxt9ms7
 ma/CqKZe0c36+CfpWmnrs/12y/uJVQeJ1JwdtJHY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Apr 2020 11:27:01 +0000
Message-ID: <010101713aa4f513-d5b22b24-5bae-491a-b67f-a15422c42ccf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.02-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13870
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

The job with ID # 13870 is now in state Finished and health Complete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13870




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-04-02 11:24:31 (+0000 UTC)
Started: 2020-04-02 11:24:43 (+0000 UTC)
Finished: 2020-04-02 11:27:01 (+0000 UTC)
Duration: 0:02:18.008335

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
